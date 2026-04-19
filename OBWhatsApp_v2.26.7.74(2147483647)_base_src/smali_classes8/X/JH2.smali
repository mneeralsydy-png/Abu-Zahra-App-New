.class public final synthetic LX/JH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JH2;->A00:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/JH2;->A01:Z

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 4

    iget-object v3, p0, LX/JH2;->A00:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/JH2;->A01:Z

    check-cast p1, LX/Hny;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Hny;->A00:LX/Iso;

    sget-object v0, LX/I7k;->A03:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/Iso;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/I7k;->A04:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method
