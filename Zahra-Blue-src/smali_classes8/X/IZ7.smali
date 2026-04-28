.class public LX/IZ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1YT;

.field public A01:LX/1Om;

.field public final A02:LX/0jW;

.field public final A03:LX/JxP;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>(LX/07C;LX/0jW;LX/JxP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IZ7;->A03:LX/JxP;

    iput-object p1, p0, LX/IZ7;->A04:LX/07C;

    iput-object p2, p0, LX/IZ7;->A02:LX/0jW;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/IZ7;->A00:LX/1YT;

    if-nez v0, :cond_0

    new-instance v1, LX/HfQ;

    invoke-direct {v1, p0, p1, p2}, LX/HfQ;-><init>(LX/IZ7;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, LX/IZ7;->A00:LX/1YT;

    iget-object v0, p0, LX/IZ7;->A04:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_0
    return-void
.end method
