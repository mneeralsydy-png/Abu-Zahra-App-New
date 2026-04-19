.class public final LX/AGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acn;


# instance fields
.field public final A00:LX/9vE;


# direct methods
.method public constructor <init>(LX/9vE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGV;->A00:LX/9vE;

    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AGV;->A00:LX/9vE;

    invoke-virtual {v0, p1}, LX/9vE;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
