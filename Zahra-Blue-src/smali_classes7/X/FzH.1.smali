.class public LX/FzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goo;


# instance fields
.field public final A00:LX/Dqe;

.field public final A01:LX/GuI;

.field public final A02:LX/GuI;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dqe;LX/GuI;LX/GuI;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FzH;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/FzH;->A01:LX/GuI;

    iput-object p3, p0, LX/FzH;->A02:LX/GuI;

    iput-object p1, p0, LX/FzH;->A00:LX/Dqe;

    iput-boolean p5, p0, LX/FzH;->A04:Z

    return-void
.end method


# virtual methods
.method public CAv(LX/FML;LX/Dl4;LX/Fz0;)LX/Gsk;
    .locals 1

    new-instance v0, LX/Fys;

    invoke-direct {v0, p2, p0, p3}, LX/Fys;-><init>(LX/Dl4;LX/FzH;LX/Fz0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RectangleShape{position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FzH;->A01:LX/GuI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FzH;->A02:LX/GuI;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
