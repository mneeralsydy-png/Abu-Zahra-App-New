.class public LX/8TJ;
.super LX/8TE;
.source ""


# instance fields
.field public final A00:LX/9sH;


# direct methods
.method public constructor <init>(LX/0Jc;LX/05H;LX/9sH;)V
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, v0}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    iput-object p3, p0, LX/8TJ;->A00:LX/9sH;

    return-void
.end method


# virtual methods
.method public A0I()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
