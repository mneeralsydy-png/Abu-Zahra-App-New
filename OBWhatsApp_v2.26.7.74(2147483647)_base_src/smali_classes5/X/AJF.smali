.class public final LX/AJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ad5;


# instance fields
.field public final A00:LX/9ln;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>(LX/9ln;LX/01w;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJF;->A00:LX/9ln;

    iput-object p2, p0, LX/AJF;->A01:LX/01w;

    return-void
.end method


# virtual methods
.method public bridge synthetic BDB(LX/Ae7;LX/Ae7;LX/0gH;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/AJM;

    check-cast p2, LX/AJM;

    iget-object v2, p1, LX/AJM;->A02:LX/9Nr;

    iget-object v3, p2, LX/AJM;->A02:LX/9Nr;

    instance-of v0, v2, LX/8iM;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/8iM;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AJF;->A01:LX/01w;

    const/16 p2, 0x21

    :goto_0
    new-instance v1, LX/AVM;

    invoke-direct/range {v1 .. v6}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, v2, LX/8iN;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/8iN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AJF;->A01:LX/01w;

    const/16 p2, 0x22

    goto :goto_0
.end method
