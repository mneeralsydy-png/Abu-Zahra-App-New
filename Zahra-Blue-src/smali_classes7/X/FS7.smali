.class public LX/FS7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:LX/H0W;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, LX/FS7;->A02:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(LX/H0W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/FS7;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/FS7;->A00:LX/H0W;

    return-void
.end method
