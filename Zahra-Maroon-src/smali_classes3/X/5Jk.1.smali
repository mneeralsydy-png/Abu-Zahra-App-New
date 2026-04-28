.class public final synthetic LX/5Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/00h;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5Jk;->A00:I

    iput-object p1, p0, LX/5Jk;->A03:LX/00h;

    iput p3, p0, LX/5Jk;->A01:I

    iput p4, p0, LX/5Jk;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/5Jk;->A00:I

    iget-object v2, p0, LX/5Jk;->A03:LX/00h;

    iget v0, p0, LX/5Jk;->A01:I

    iget v1, p0, LX/5Jk;->A02:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v3, v0, v1}, LX/4s3;->A02(LX/5ix;LX/00h;III)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
