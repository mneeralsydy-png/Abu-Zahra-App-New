.class public final synthetic LX/5KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:LX/4gD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/00h;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5KH;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5KH;->A05:LX/00h;

    iput-object p1, p0, LX/5KH;->A02:LX/5jW;

    iput-boolean p7, p0, LX/5KH;->A06:Z

    iput-boolean p8, p0, LX/5KH;->A07:Z

    iput-boolean p9, p0, LX/5KH;->A08:Z

    iput-object p2, p0, LX/5KH;->A03:LX/4gD;

    iput p5, p0, LX/5KH;->A00:I

    iput p6, p0, LX/5KH;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    iget-object v4, p0, LX/5KH;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/5KH;->A05:LX/00h;

    iget-object v2, p0, LX/5KH;->A02:LX/5jW;

    iget-boolean v8, p0, LX/5KH;->A06:Z

    iget-boolean v9, p0, LX/5KH;->A07:Z

    iget-boolean v10, p0, LX/5KH;->A08:Z

    iget-object v3, p0, LX/5KH;->A03:LX/4gD;

    iget v0, p0, LX/5KH;->A00:I

    iget v7, p0, LX/5KH;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v10}, LX/4UQ;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIZZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
