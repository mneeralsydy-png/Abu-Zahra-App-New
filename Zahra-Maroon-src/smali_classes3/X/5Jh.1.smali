.class public final synthetic LX/5Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/56T;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/56T;FIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jh;->A02:LX/56T;

    iput-boolean p4, p0, LX/5Jh;->A03:Z

    iput p2, p0, LX/5Jh;->A00:F

    iput p3, p0, LX/5Jh;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5Jh;->A02:LX/56T;

    iget-boolean v2, p0, LX/5Jh;->A03:Z

    iget v1, p0, LX/5Jh;->A00:F

    iget v0, p0, LX/5Jh;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v1, v0, v2}, LX/4tj;->A01(LX/5ix;LX/56T;FIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
