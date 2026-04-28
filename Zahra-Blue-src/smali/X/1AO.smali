.class public final synthetic LX/1AO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xf;

.field public final synthetic A01:LX/18l;

.field public final synthetic A02:LX/18t;


# direct methods
.method public synthetic constructor <init>(LX/0Xf;LX/18l;LX/18t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AO;->A00:LX/0Xf;

    iput-object p2, p0, LX/1AO;->A01:LX/18l;

    iput-object p3, p0, LX/1AO;->A02:LX/18t;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/1AO;->A00:LX/0Xf;

    iget-object v1, p0, LX/1AO;->A01:LX/18l;

    iget-object v0, p0, LX/1AO;->A02:LX/18t;

    invoke-virtual {v2, v1, v0}, LX/0Xf;->A1R(LX/18l;LX/18t;)V

    return-void
.end method
