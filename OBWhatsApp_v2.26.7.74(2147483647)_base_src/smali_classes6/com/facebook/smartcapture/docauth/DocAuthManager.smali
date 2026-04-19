.class public final Lcom/facebook/smartcapture/docauth/DocAuthManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/CgJ;

.field public final A04:LX/BLD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CgJ;LX/BLD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A02:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A03:LX/CgJ;

    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A04:LX/BLD;

    return-void
.end method

.method private final native initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFZ)V
.end method

.method private final native processImageBuffer([BIIFIIIII)Lcom/facebook/smartcapture/docauth/DocAuthResult;
.end method
