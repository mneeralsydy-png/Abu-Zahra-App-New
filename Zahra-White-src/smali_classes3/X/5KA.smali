.class public final synthetic LX/5KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:LX/4FN;

.field public final synthetic A04:LX/3ky;

.field public final synthetic A05:LX/0tx;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4FN;LX/3ky;LX/0tx;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5KA;->A02:LX/5jW;

    iput-object p2, p0, LX/5KA;->A03:LX/4FN;

    iput-object p3, p0, LX/5KA;->A04:LX/3ky;

    iput-object p5, p0, LX/5KA;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/5KA;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/5KA;->A05:LX/0tx;

    iput p7, p0, LX/5KA;->A00:I

    iput p8, p0, LX/5KA;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    iget-object v2, p0, LX/5KA;->A02:LX/5jW;

    iget-object v3, p0, LX/5KA;->A03:LX/4FN;

    iget-object v4, p0, LX/5KA;->A04:LX/3ky;

    iget-object v6, p0, LX/5KA;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/5KA;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/5KA;->A05:LX/0tx;

    iget v0, p0, LX/5KA;->A00:I

    iget v9, p0, LX/5KA;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/4Ts;->A00(LX/5ix;LX/5jW;LX/4FN;LX/3ky;LX/0tx;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
