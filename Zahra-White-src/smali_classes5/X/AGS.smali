.class public final LX/AGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88e;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AGS;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqr(LX/1ML;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_0

    check-cast p1, LX/1J1;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AGS;->A00:Ljava/lang/String;

    new-instance v1, LX/3Cr;

    invoke-direct {v1, v0}, LX/3Cr;-><init>(Ljava/lang/String;)V

    const-class v0, LX/3Cr;

    invoke-static {v1, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
