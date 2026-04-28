.class public LX/Hlr;
.super LX/Hm4;
.source ""

# interfaces
.implements LX/Jud;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/Hlr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "filters"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "replied"

    :goto_0
    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlr;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "contacts"

    goto :goto_0
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hlr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
