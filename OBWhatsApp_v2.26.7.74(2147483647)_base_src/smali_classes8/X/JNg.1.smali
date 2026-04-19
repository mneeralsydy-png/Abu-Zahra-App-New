.class public final LX/JNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IZE;

.field public final synthetic A02:LX/Iex;


# direct methods
.method public constructor <init>(LX/IZE;LX/Iex;I)V
    .locals 0

    iput-object p1, p0, LX/JNg;->A01:LX/IZE;

    iput-object p2, p0, LX/JNg;->A02:LX/Iex;

    iput p3, p0, LX/JNg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRl(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/JNg;->A01:LX/IZE;

    iget-object v0, v0, LX/IZE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H37;

    iget-object v3, p0, LX/JNg;->A02:LX/Iex;

    iget v2, p0, LX/JNg;->A00:I

    new-instance v1, LX/Hag;

    invoke-direct {v1}, LX/Hag;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v4, v3, v0, v2}, LX/H37;->A01(LX/Hag;LX/H37;LX/Iex;II)V

    return-void
.end method
