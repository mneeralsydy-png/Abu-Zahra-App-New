.class public LX/GUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GAE;

.field public final synthetic A01:LX/Ee8;

.field public final synthetic A02:LX/FcV;

.field public final synthetic A03:LX/Ftf;

.field public final synthetic A04:LX/Ftt;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GAE;LX/Ee8;LX/FcV;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GUr;->A00:LX/GAE;

    iput-object p5, p0, LX/GUr;->A04:LX/Ftt;

    iput-object p4, p0, LX/GUr;->A03:LX/Ftf;

    iput-object p2, p0, LX/GUr;->A01:LX/Ee8;

    iput-object p3, p0, LX/GUr;->A02:LX/FcV;

    iput-object p6, p0, LX/GUr;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/GUr;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/GUr;->A00:LX/GAE;

    iget-object v0, v0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v2

    iget-object v6, p0, LX/GUr;->A04:LX/Ftt;

    iget-object v5, p0, LX/GUr;->A03:LX/Ftf;

    iget-object v3, p0, LX/GUr;->A01:LX/Ee8;

    iget-object v4, p0, LX/GUr;->A02:LX/FcV;

    iget-object v7, p0, LX/GUr;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/GUr;->A06:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/GxG;->BZj(LX/Ee8;LX/FcV;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
