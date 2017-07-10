use UsilForLive
go
alter table Asesorias
add  AsesorR INT constraint FK_asesorR foreign key (AsesorR) references Maestro(Id)
