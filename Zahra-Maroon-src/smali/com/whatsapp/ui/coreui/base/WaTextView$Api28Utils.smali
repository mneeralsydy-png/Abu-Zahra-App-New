.class public final Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;->INSTANCE:Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAllCaps(Lcom/whatsapp/ui/coreui/base/WaTextView;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->isAllCaps()Z

    move-result v0

    return v0
.end method
