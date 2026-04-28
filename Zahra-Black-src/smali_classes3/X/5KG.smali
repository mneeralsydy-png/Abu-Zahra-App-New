.class public final synthetic LX/5KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:LX/4Lf;

.field public final synthetic A04:LX/14q;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/00h;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4Lf;LX/14q;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5KG;->A02:LX/5jW;

    iput-object p4, p0, LX/5KG;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/5KG;->A08:Z

    iput-object p5, p0, LX/5KG;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/5KG;->A07:LX/00h;

    iput-object p3, p0, LX/5KG;->A04:LX/14q;

    iput-object p2, p0, LX/5KG;->A03:LX/4Lf;

    iput p7, p0, LX/5KG;->A00:I

    iput p8, p0, LX/5KG;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    iget-object v2, p0, LX/5KG;->A02:LX/5jW;

    iget-object v5, p0, LX/5KG;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/5KG;->A08:Z

    iget-object v6, p0, LX/5KG;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/5KG;->A07:LX/00h;

    iget-object v4, p0, LX/5KG;->A04:LX/14q;

    iget-object v3, p0, LX/5KG;->A03:LX/4Lf;

    iget v0, p0, LX/5KG;->A00:I

    iget v9, p0, LX/5KG;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/4UC;->A00(LX/5ix;LX/5jW;LX/4Lf;LX/14q;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
