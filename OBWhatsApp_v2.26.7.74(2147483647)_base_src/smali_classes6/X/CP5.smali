.class public LX/CP5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CP5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(IIIZ)LX/CP5;
    .locals 0

    invoke-static {p0, p1, p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    new-instance p0, LX/CP5;

    invoke-direct {p0, p1}, LX/CP5;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
