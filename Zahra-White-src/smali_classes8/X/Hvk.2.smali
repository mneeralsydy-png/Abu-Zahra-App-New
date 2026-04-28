.class public LX/Hvk;
.super LX/HtW;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Z)V
    .locals 1

    const/16 v0, 0x3ec

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/ICU;->A00:I

    iput-object p1, p0, LX/Hvk;->A02:Landroid/text/SpannableStringBuilder;

    iput-boolean p2, p0, LX/Hvk;->A01:Z

    return-void
.end method
