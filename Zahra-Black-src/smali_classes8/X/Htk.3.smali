.class public final LX/Htk;
.super LX/ICU;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/ICU;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/Htk;->A01:Ljava/lang/String;

    return-void
.end method
