.class public final synthetic LX/1UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0T8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0T8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UO;->A01:LX/0T8;

    iput p4, p0, LX/1UO;->A00:I

    iput-object p2, p0, LX/1UO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1UO;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1UO;->A01:LX/0T8;

    iget v2, p0, LX/1UO;->A00:I

    iget-object v1, p0, LX/1UO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1UO;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/0T8;->A01(LX/0T8;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
