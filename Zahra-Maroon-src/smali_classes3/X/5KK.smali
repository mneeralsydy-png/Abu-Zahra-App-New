.class public final synthetic LX/5KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Op;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/00h;

.field public final synthetic A05:LX/00h;

.field public final synthetic A06:LX/00h;

.field public final synthetic A07:LX/00h;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/4Op;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5KK;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/5KK;->A08:Z

    iput-object p1, p0, LX/5KK;->A02:LX/4Op;

    iput-object p3, p0, LX/5KK;->A04:LX/00h;

    iput-object p4, p0, LX/5KK;->A05:LX/00h;

    iput-object p5, p0, LX/5KK;->A06:LX/00h;

    iput-boolean p10, p0, LX/5KK;->A09:Z

    iput-object p6, p0, LX/5KK;->A07:LX/00h;

    iput p7, p0, LX/5KK;->A00:I

    iput p8, p0, LX/5KK;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    iget-object v3, p0, LX/5KK;->A03:Ljava/lang/String;

    iget-boolean v10, p0, LX/5KK;->A08:Z

    iget-object v2, p0, LX/5KK;->A02:LX/4Op;

    iget-object v4, p0, LX/5KK;->A04:LX/00h;

    iget-object v5, p0, LX/5KK;->A05:LX/00h;

    iget-object v6, p0, LX/5KK;->A06:LX/00h;

    iget-boolean v11, p0, LX/5KK;->A09:Z

    iget-object v7, p0, LX/5KK;->A07:LX/00h;

    iget v0, p0, LX/5KK;->A00:I

    iget v9, p0, LX/5KK;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v11}, LX/4Tx;->A00(LX/5ix;LX/4Op;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;IIZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
