.class public final synthetic LX/7vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JCO;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/JCO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vk;->A01:LX/JCO;

    iput-object p2, p0, LX/7vk;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/7vk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7vk;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7vk;->A05:Ljava/lang/String;

    iput p6, p0, LX/7vk;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/7vk;->A01:LX/JCO;

    iget-object v1, p0, LX/7vk;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/7vk;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/7vk;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/7vk;->A05:Ljava/lang/String;

    iget v0, p0, LX/7vk;->A00:I

    invoke-static {v1}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v3, LX/9fF;

    invoke-direct/range {v3 .. v9}, LX/9fF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
.end method
