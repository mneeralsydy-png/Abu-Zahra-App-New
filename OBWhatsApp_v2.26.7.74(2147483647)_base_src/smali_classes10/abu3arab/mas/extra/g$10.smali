.class public final synthetic Labu3arab/mas/extra/g$10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Labu3arab/mas/extra/g;

.field public final synthetic f$1:LX/1J1;


# direct methods
.method public synthetic constructor <init>(Labu3arab/mas/extra/g;LX/1J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/extra/g$10;->f$0:Labu3arab/mas/extra/g;

    iput-object p2, p0, Labu3arab/mas/extra/g$10;->f$1:LX/1J1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/extra/g$10;->f$0:Labu3arab/mas/extra/g;

    iget-object v1, p0, Labu3arab/mas/extra/g$10;->f$1:LX/1J1;

    invoke-virtual {v0, v1}, Labu3arab/mas/extra/g;->geditChats$10$g(LX/1J1;)V

    return-void
.end method
