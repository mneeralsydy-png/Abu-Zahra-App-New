.class public LX/1ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00W;I)V
    .locals 0

    iput p2, p0, LX/1ZM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/1ZM;->$t:I

    iget-object v1, p0, LX/1ZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/00W;

    if-eqz v0, :cond_0

    const-string v0, "server_prop_preferences"

    :goto_0
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    goto :goto_0
.end method
