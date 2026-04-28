.class public final synthetic LX/5AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;


# instance fields
.field public final synthetic A00:LX/44G;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:LX/1CU;


# direct methods
.method public synthetic constructor <init>(LX/44G;LX/1CU;LX/1CU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5AR;->A01:LX/1CU;

    iput-object p1, p0, LX/5AR;->A00:LX/44G;

    iput-object p3, p0, LX/5AR;->A02:LX/1CU;

    return-void
.end method


# virtual methods
.method public final BSU(LX/0Fq;)V
    .locals 4

    iget-object v3, p0, LX/5AR;->A01:LX/1CU;

    iget-object v2, p0, LX/5AR;->A00:LX/44G;

    iget-object v1, p0, LX/5AR;->A02:LX/1CU;

    invoke-static {p1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A08(LX/1CU;LX/1CU;)V

    :cond_0
    return-void
.end method
