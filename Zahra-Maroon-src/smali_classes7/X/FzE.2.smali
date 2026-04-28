.class public LX/FzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goo;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FzE;->A00:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/FzE;->A01:Z

    return-void
.end method


# virtual methods
.method public CAv(LX/FML;LX/Dl4;LX/Fz0;)LX/Gsk;
    .locals 1

    iget-boolean v0, p2, LX/Dl4;->A0S:Z

    if-nez v0, :cond_0

    const-string v0, "Animation contains merge paths but they are disabled."

    invoke-static {v0}, LX/FN9;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/Fyo;

    invoke-direct {v0, p0}, LX/Fyo;-><init>(LX/FzE;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MergePaths{mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FzE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "MERGE"

    :goto_0
    invoke-static {v0, v1}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EXCLUDE_INTERSECTIONS"

    goto :goto_0

    :pswitch_1
    const-string v0, "INTERSECT"

    goto :goto_0

    :pswitch_2
    const-string v0, "SUBTRACT"

    goto :goto_0

    :pswitch_3
    const-string v0, "ADD"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
