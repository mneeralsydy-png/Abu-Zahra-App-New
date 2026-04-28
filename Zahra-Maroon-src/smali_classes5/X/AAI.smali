.class public final synthetic LX/AAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcJ;


# instance fields
.field public final synthetic A00:LX/9wT;

.field public final synthetic A01:LX/AcP;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/9wT;LX/AcP;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAI;->A00:LX/9wT;

    iput-object p3, p0, LX/AAI;->A02:Ljava/io/File;

    iput-object p2, p0, LX/AAI;->A01:LX/AcP;

    return-void
.end method


# virtual methods
.method public final BwJ()LX/9Z1;
    .locals 5

    iget-object v4, p0, LX/AAI;->A00:LX/9wT;

    iget-object v3, p0, LX/AAI;->A02:Ljava/io/File;

    iget-object v2, p0, LX/AAI;->A01:LX/AcP;

    iget-object v0, v4, LX/9wT;->A0f:LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    iget-object v0, v4, LX/9wT;->A0a:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A02()V

    const/16 v1, 0x64

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/9wT;->A05(LX/9wT;LX/AcP;Ljava/util/List;I)LX/9Z1;

    move-result-object v0

    return-object v0
.end method
