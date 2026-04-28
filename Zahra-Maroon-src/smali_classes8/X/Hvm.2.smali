.class public LX/Hvm;
.super LX/HtW;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/Jvq;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ea

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/ICU;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hvm;->A05:Ljava/util/List;

    return-void
.end method
