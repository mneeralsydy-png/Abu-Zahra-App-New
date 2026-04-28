.class public final enum LX/0Qo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Qo;

.field public static final Companion:LX/0Qp;

.field public static final enum ON_ANY:LX/0Qo;

.field public static final enum ON_CREATE:LX/0Qo;

.field public static final enum ON_DESTROY:LX/0Qo;

.field public static final enum ON_PAUSE:LX/0Qo;

.field public static final enum ON_RESUME:LX/0Qo;

.field public static final enum ON_START:LX/0Qo;

.field public static final enum ON_STOP:LX/0Qo;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "ON_CREATE"

    const/4 v0, 0x0

    new-instance v9, LX/0Qo;

    invoke-direct {v9, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0Qo;->ON_CREATE:LX/0Qo;

    const-string v1, "ON_START"

    const/4 v0, 0x1

    new-instance v8, LX/0Qo;

    invoke-direct {v8, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Qo;->ON_START:LX/0Qo;

    const-string v1, "ON_RESUME"

    const/4 v0, 0x2

    new-instance v7, LX/0Qo;

    invoke-direct {v7, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Qo;->ON_RESUME:LX/0Qo;

    const-string v1, "ON_PAUSE"

    const/4 v0, 0x3

    new-instance v6, LX/0Qo;

    invoke-direct {v6, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Qo;->ON_PAUSE:LX/0Qo;

    const-string v1, "ON_STOP"

    const/4 v0, 0x4

    new-instance v5, LX/0Qo;

    invoke-direct {v5, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Qo;->ON_STOP:LX/0Qo;

    const-string v1, "ON_DESTROY"

    const/4 v0, 0x5

    new-instance v4, LX/0Qo;

    invoke-direct {v4, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Qo;->ON_DESTROY:LX/0Qo;

    const-string v0, "ON_ANY"

    const/4 v3, 0x6

    new-instance v2, LX/0Qo;

    invoke-direct {v2, v0, v3}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Qo;->ON_ANY:LX/0Qo;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0Qo;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0Qo;->$VALUES:[LX/0Qo;

    new-instance v0, LX/0Qp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Qo;->Companion:LX/0Qp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Qo;
    .locals 1

    const-class v0, LX/0Qo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Qo;

    return-object v0
.end method

.method public static values()[LX/0Qo;
    .locals 1

    sget-object v0, LX/0Qo;->$VALUES:[LX/0Qo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Qo;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/0MO;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no target state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/0MO;->A01:LX/0MO;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0MO;->A05:LX/0MO;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0MO;->A04:LX/0MO;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0MO;->A02:LX/0MO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
