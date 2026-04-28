.class public LX/759;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5os;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5os;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/759;->A00:LX/5os;

    iput-object p2, p0, LX/759;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/759;->A00:LX/5os;

    iget-object v0, v0, LX/5os;->A0I:LX/00q;

    invoke-static {v0}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v5

    iget-object v4, p0, LX/759;->A01:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v2, v5, LX/7Lv;->A0K:LX/0NI;

    const/16 v1, 0x15

    new-instance v0, LX/7wv;

    invoke-direct {v0, v4, v3, v5, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
