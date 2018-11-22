ALTER PROC [dbo].[populatePresenceForSemester]
	AS
	BEGIN
		DECLARE @InsertDate DATE;
		SET @InsertDate = CONVERT(DATE, '20180806');
		WHILE (@InsertDate < '20181130') BEGIN
			INSERT INTO class_attendence VALUES
			('2', '1802', '111111111111', @InsertDate, '00:01:00 AM', '23:59:00 PM', 'N');
			SET @InsertDate = CONVERT(DATE, DATEADD(DAY, 1, @InsertDate));
		END
	END