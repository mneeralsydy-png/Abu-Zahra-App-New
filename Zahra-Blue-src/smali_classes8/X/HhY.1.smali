.class public final LX/HhY;
.super LX/IA4;
.source ""


# instance fields
.field public final actual:LX/JDB;

.field public final expected:LX/JDB;


# direct methods
.method public constructor <init>(LX/JDB;LX/JDB;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid reference type, expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IA4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/HhY;->expected:LX/JDB;

    iput-object p2, p0, LX/HhY;->actual:LX/JDB;

    return-void
.end method
