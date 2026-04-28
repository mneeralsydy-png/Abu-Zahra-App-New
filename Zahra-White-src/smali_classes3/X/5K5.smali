.class public final synthetic LX/5K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/5jW;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5K5;->A03:LX/5jW;

    iput-object p2, p0, LX/5K5;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5K5;->A05:Ljava/lang/String;

    iput p5, p0, LX/5K5;->A00:I

    iput-object p4, p0, LX/5K5;->A06:LX/00h;

    iput p6, p0, LX/5K5;->A01:I

    iput p7, p0, LX/5K5;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    iget-object v2, p0, LX/5K5;->A03:LX/5jW;

    iget-object v3, p0, LX/5K5;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/5K5;->A05:Ljava/lang/String;

    iget v6, p0, LX/5K5;->A00:I

    iget-object v5, p0, LX/5K5;->A06:LX/00h;

    iget v0, p0, LX/5K5;->A01:I

    iget v8, p0, LX/5K5;->A02:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/4U0;->A00(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;III)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
