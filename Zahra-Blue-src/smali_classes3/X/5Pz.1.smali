.class public final synthetic LX/5Pz;
.super LX/1M0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5Pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Pz;

    invoke-direct {v0}, LX/5Pz;-><init>()V

    sput-object v0, LX/5Pz;->A00:LX/5Pz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4qY;

    const-string v2, "<init>(Ljava/lang/String;Lcom/whatsapp/profile/data/UsernameSource;)V"

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/4LV;

    new-instance v0, LX/4qY;

    invoke-direct {v0, p2, p1}, LX/4qY;-><init>(LX/4LV;Ljava/lang/String;)V

    return-object v0
.end method
