.class public LX/JH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/JH1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/JH1;->A00:Z

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 4

    iget v0, p0, LX/JH1;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JH1;->A00:Z

    check-cast p1, LX/Hnx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1al;->A00(I)I

    move-result v3

    iget-object v2, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A07:LX/I8n;

    iget-object v1, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Iso;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v3, p0, LX/JH1;->A00:Z

    check-cast p1, LX/Hnx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A0q:LX/I8n;

    iget-object v1, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
