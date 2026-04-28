.class public final synthetic LX/JZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/Juv;


# static fields
.field public static final A00:LX/JZZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JZZ;

    invoke-direct {v0}, LX/JZZ;-><init>()V

    sput-object v0, LX/JZZ;->A00:LX/JZZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 6

    const-class v2, LX/Hnx;

    const-string v4, "setIsDeleted()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "setIsDeleted"

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 4

    check-cast p1, LX/Hnx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v2, LX/I8n;->A0s:LX/I8n;

    iget-object v0, v2, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Juv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JZZ;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/JZZ;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
