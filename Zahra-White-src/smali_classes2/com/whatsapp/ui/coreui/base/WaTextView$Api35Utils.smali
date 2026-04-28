.class public final Lcom/whatsapp/ui/coreui/base/WaTextView$Api35Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/ui/coreui/base/WaTextView$Api35Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaTextView$Api35Utils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/ui/coreui/base/WaTextView$Api35Utils;->INSTANCE:Lcom/whatsapp/ui/coreui/base/WaTextView$Api35Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setUseBoundsForWidth(Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setUseBoundsForWidth(Z)V

    return-void
.end method
