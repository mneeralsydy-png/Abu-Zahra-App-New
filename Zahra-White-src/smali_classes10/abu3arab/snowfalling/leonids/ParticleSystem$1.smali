.class Labu3arab/snowfalling/leonids/ParticleSystem$1;
.super Ljava/util/TimerTask;
.source "ParticleSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/snowfalling/leonids/ParticleSystem;->startEmiting(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/snowfalling/leonids/ParticleSystem;


# direct methods
.method constructor <init>(Labu3arab/snowfalling/leonids/ParticleSystem;)V
    .locals 0

    iput-object p1, p0, Labu3arab/snowfalling/leonids/ParticleSystem$1;->this$0:Labu3arab/snowfalling/leonids/ParticleSystem;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem$1;->this$0:Labu3arab/snowfalling/leonids/ParticleSystem;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem$1;->this$0:Labu3arab/snowfalling/leonids/ParticleSystem;

    invoke-static {v1}, Labu3arab/snowfalling/leonids/ParticleSystem;->access$000(Labu3arab/snowfalling/leonids/ParticleSystem;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Labu3arab/snowfalling/leonids/ParticleSystem;->access$100(Labu3arab/snowfalling/leonids/ParticleSystem;J)V

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem$1;->this$0:Labu3arab/snowfalling/leonids/ParticleSystem;

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Labu3arab/snowfalling/leonids/ParticleSystem;->access$014(Labu3arab/snowfalling/leonids/ParticleSystem;J)J

    return-void
.end method
