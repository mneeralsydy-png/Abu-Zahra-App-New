.class public LX/57L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/57L;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 1

    const-string v0, "ContactInfoActivity/handleFoABookmarkClick/failed to redirect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public Bj3(Z)V
    .locals 1

    const-string v0, "ContactInfoActivity/handleFoABookmarkClick success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
