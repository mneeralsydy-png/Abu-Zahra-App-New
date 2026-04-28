.class public final synthetic LX/AJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Za;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

.field public final synthetic A01:Ljava/util/Map$Entry;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;Ljava/util/Map$Entry;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJP;->A00:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    iput-object p2, p0, LX/AJP;->A01:Ljava/util/Map$Entry;

    iput-boolean p3, p0, LX/AJP;->A02:Z

    return-void
.end method


# virtual methods
.method public final ADz()V
    .locals 9

    iget-object v2, p0, LX/AJP;->A00:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    iget-object v1, p0, LX/AJP;->A01:Ljava/util/Map$Entry;

    iget-boolean v8, p0, LX/AJP;->A02:Z

    iget-object v0, v2, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nj;

    invoke-static {v2}, LX/8D6;->A0Y(LX/0MA;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "wfs"

    invoke-virtual/range {v3 .. v8}, LX/9nj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
