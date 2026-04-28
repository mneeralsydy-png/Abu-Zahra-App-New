.class public final LX/IRK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0GI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/IRK;->A00:LX/07t;

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const/16 v0, 0x9

    new-instance v1, LX/Jfi;

    invoke-direct {v1, p0, v0}, LX/Jfi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "USER.PHONE_NUMBER"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/Jfi;

    invoke-direct {v1, p0, v0}, LX/Jfi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "USER.PUSH_NAME"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/IRK;->A01:Ljava/util/Map;

    const-string v1, "\\$\\[(.*?)\\]"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/IRK;->A02:LX/0GI;

    return-void
.end method
