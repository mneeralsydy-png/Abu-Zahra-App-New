.class public LX/G7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYf;


# instance fields
.field public final A00:LX/GqE;

.field public final A01:LX/FM7;


# direct methods
.method public constructor <init>(LX/GqE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7f;->A00:LX/GqE;

    check-cast p1, LX/Gxr;

    const-string v0, "version"

    invoke-interface {p1, v0}, LX/Gxr;->Ar5(Ljava/lang/String;)LX/FM7;

    move-result-object v0

    iput-object v0, p0, LX/G7f;->A01:LX/FM7;

    return-void
.end method


# virtual methods
.method public bridge synthetic BYs(LX/CRC;LX/GqB;Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G7f;->A00:LX/GqE;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/GqE;->AYo(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p3, p0, v2, v1, v0}, LX/DkG;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
