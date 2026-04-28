.class public LX/Cur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYu;


# instance fields
.field public A00:LX/Cru;

.field public final A01:LX/DYz;


# direct methods
.method public constructor <init>(LX/DYz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cur;->A01:LX/DYz;

    return-void
.end method

.method public static A00(LX/Cru;LX/DYz;I)LX/Cru;
    .locals 1

    new-instance v0, LX/Cur;

    invoke-direct {v0, p1}, LX/Cur;-><init>(LX/DYz;)V

    invoke-static {p0, v0, p2}, LX/CYv;->A00(LX/Cru;LX/DYu;I)V

    iget-object v0, v0, LX/Cur;->A00:LX/Cru;

    return-object v0
.end method


# virtual methods
.method public CF9(LX/Cru;)Z
    .locals 1

    iget-object v0, p0, LX/Cur;->A01:LX/DYz;

    invoke-interface {v0, p1}, LX/DYz;->CAg(LX/Cru;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Cur;->A00:LX/Cru;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
