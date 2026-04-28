.class public final synthetic LX/FuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fdz;

.field public final synthetic A01:LX/FtW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Fdz;LX/FtW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuR;->A00:LX/Fdz;

    iput-object p2, p0, LX/FuR;->A01:LX/FtW;

    iput-object p3, p0, LX/FuR;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/FuR;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LX/FuR;->A00:LX/Fdz;

    iget-object v0, p0, LX/FuR;->A01:LX/FtW;

    iget-object v5, p0, LX/FuR;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/FuR;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/Fdz;->A01(LX/Fdz;)V

    iget-object v2, v1, LX/Fdz;->A0G:LX/5qB;

    iget-object v3, v1, LX/Fdz;->A0I:LX/0MA;

    iget-object v0, v0, LX/FtW;->A0B:LX/FtN;

    iget-object v1, v0, LX/FtN;->A00:LX/FtM;

    iget-object v0, v1, LX/FtM;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_0
    iget-object v0, v1, LX/FtM;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual/range {v2 .. v9}, LX/5qB;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0
.end method
