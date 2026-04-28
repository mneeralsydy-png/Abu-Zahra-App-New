.class public final LX/3Vl;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3Vl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Vl;

    invoke-direct {v0}, LX/3Vl;-><init>()V

    sput-object v0, LX/3Vl;->A00:LX/3Vl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x278

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
