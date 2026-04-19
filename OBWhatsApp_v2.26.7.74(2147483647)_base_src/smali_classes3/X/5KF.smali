.class public final synthetic LX/5KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/5jW;

.field public final synthetic A06:LX/00h;

.field public final synthetic A07:LX/095;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/00h;LX/095;IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5KF;->A05:LX/5jW;

    iput p4, p0, LX/5KF;->A00:I

    iput p5, p0, LX/5KF;->A01:I

    iput p6, p0, LX/5KF;->A02:I

    iput-object p2, p0, LX/5KF;->A06:LX/00h;

    iput-boolean p9, p0, LX/5KF;->A08:Z

    iput-object p3, p0, LX/5KF;->A07:LX/095;

    iput p7, p0, LX/5KF;->A03:I

    iput p8, p0, LX/5KF;->A04:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    iget-object v2, p0, LX/5KF;->A05:LX/5jW;

    iget v5, p0, LX/5KF;->A00:I

    iget v6, p0, LX/5KF;->A01:I

    iget v7, p0, LX/5KF;->A02:I

    iget-object v3, p0, LX/5KF;->A06:LX/00h;

    iget-boolean v10, p0, LX/5KF;->A08:Z

    iget-object v4, p0, LX/5KF;->A07:LX/095;

    iget v0, p0, LX/5KF;->A03:I

    iget v9, p0, LX/5KF;->A04:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/4U5;->A00(LX/5ix;LX/5jW;LX/00h;LX/095;IIIIIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
