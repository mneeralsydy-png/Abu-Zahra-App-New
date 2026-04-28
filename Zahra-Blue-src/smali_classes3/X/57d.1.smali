.class public final synthetic LX/57d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57d;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 1

    iget-object v0, p0, LX/57d;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/Fdz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Fdz;->A03(LX/FtW;)V

    :cond_0
    return-void
.end method
