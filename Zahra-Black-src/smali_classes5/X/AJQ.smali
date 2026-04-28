.class public final synthetic LX/AJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Za;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/EULA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map$Entry;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/EULA;Ljava/lang/String;Ljava/util/Map$Entry;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJQ;->A00:Lcom/whatsapp/registration/app/EULA;

    iput-object p2, p0, LX/AJQ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AJQ;->A02:Ljava/util/Map$Entry;

    iput-boolean p4, p0, LX/AJQ;->A03:Z

    return-void
.end method


# virtual methods
.method public final ADz()V
    .locals 9

    iget-object v2, p0, LX/AJQ;->A00:Lcom/whatsapp/registration/app/EULA;

    iget-object v5, p0, LX/AJQ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/AJQ;->A02:Ljava/util/Map$Entry;

    iget-boolean v8, p0, LX/AJQ;->A03:Z

    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nj;

    iget-boolean v0, v2, Lcom/whatsapp/registration/app/EULA;->A06:Z

    if-nez v0, :cond_0

    const-string v4, "eula_with_language_selector"

    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/9nj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v4, "eula_screen"

    goto :goto_0
.end method
