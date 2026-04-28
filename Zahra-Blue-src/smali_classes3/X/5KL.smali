.class public final synthetic LX/5KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/5jW;

.field public final synthetic A05:LX/4Lg;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/00h;

.field public final synthetic A09:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4Lg;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5KL;->A04:LX/5jW;

    iput-object p3, p0, LX/5KL;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/5KL;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/5KL;->A05:LX/4Lg;

    iput p7, p0, LX/5KL;->A00:I

    iput p8, p0, LX/5KL;->A01:I

    iput-object p5, p0, LX/5KL;->A08:LX/00h;

    iput-object p6, p0, LX/5KL;->A09:LX/00h;

    iput p9, p0, LX/5KL;->A02:I

    iput p10, p0, LX/5KL;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    iget-object v2, p0, LX/5KL;->A04:LX/5jW;

    iget-object v4, p0, LX/5KL;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/5KL;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/5KL;->A05:LX/4Lg;

    iget v8, p0, LX/5KL;->A00:I

    iget v9, p0, LX/5KL;->A01:I

    iget-object v6, p0, LX/5KL;->A08:LX/00h;

    iget-object v7, p0, LX/5KL;->A09:LX/00h;

    iget v0, p0, LX/5KL;->A02:I

    iget v11, p0, LX/5KL;->A03:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, LX/4ua;->A00(LX/5ix;LX/5jW;LX/4Lg;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIII)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
