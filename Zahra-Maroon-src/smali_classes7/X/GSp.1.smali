.class public final LX/GSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/G0A;


# direct methods
.method public constructor <init>(LX/G0A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSp;->A00:LX/G0A;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/GSp;->A00:LX/G0A;

    iget-object v3, v4, LX/G0A;->A0H:[LX/Fzp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Fzp;->A05()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/G0A;->A0Q:LX/F54;

    iget-object v0, v1, LX/F54;->A00:LX/Guv;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/F54;->A00:LX/Guv;

    :cond_1
    return-void
.end method
