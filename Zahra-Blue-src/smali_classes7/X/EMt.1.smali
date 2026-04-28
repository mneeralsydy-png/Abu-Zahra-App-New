.class public final LX/EMt;
.super LX/GRq;
.source ""


# static fields
.field public static final A00:LX/FlQ;

.field public static final serialVersionUID:J


# instance fields
.field public final ai_thread:LX/ELX;

.field public final business_broadcast:LX/ELY;

.field public final chat_lock_support_level:LX/EbK;

.field public final lid_migration:LX/ELZ;

.field public final member_name_tag_primary_support:LX/EbL;

.field public final user_has_avatar:LX/ELa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, LX/EMt;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v3, v1, v2, v0}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v0

    sput-object v0, LX/EMt;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    sget-object v7, LX/GSQ;->A02:LX/GSQ;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/EMt;-><init>(LX/ELX;LX/ELY;LX/EbK;LX/ELZ;LX/EbL;LX/ELa;LX/GSQ;)V

    return-void
.end method

.method public constructor <init>(LX/ELX;LX/ELY;LX/EbK;LX/ELZ;LX/EbL;LX/ELa;LX/GSQ;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EMt;->A00:LX/FlQ;

    invoke-direct {p0, v0, p7}, LX/GRq;-><init>(LX/FlQ;LX/GSQ;)V

    iput-object p3, p0, LX/EMt;->chat_lock_support_level:LX/EbK;

    iput-object p4, p0, LX/EMt;->lid_migration:LX/ELZ;

    iput-object p2, p0, LX/EMt;->business_broadcast:LX/ELY;

    iput-object p6, p0, LX/EMt;->user_has_avatar:LX/ELa;

    iput-object p5, p0, LX/EMt;->member_name_tag_primary_support:LX/EbL;

    iput-object p1, p0, LX/EMt;->ai_thread:LX/ELX;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/EMt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    check-cast p1, LX/EMt;

    invoke-static {p1, v0}, LX/GRq;->A06(LX/GRq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMt;->chat_lock_support_level:LX/EbK;

    iget-object v0, p1, LX/EMt;->chat_lock_support_level:LX/EbK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EMt;->lid_migration:LX/ELZ;

    iget-object v0, p1, LX/EMt;->lid_migration:LX/ELZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMt;->business_broadcast:LX/ELY;

    iget-object v0, p1, LX/EMt;->business_broadcast:LX/ELY;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMt;->user_has_avatar:LX/ELa;

    iget-object v0, p1, LX/EMt;->user_has_avatar:LX/ELa;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMt;->member_name_tag_primary_support:LX/EbL;

    iget-object v0, p1, LX/EMt;->member_name_tag_primary_support:LX/EbL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EMt;->ai_thread:LX/ELX;

    iget-object v0, p1, LX/EMt;->ai_thread:LX/ELX;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, LX/GRq;->A00:I

    if-nez v1, :cond_0

    invoke-static {p0}, LX/GRq;->A00(LX/GRq;)I

    move-result v1

    iget-object v0, p0, LX/EMt;->chat_lock_support_level:LX/EbK;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMt;->lid_migration:LX/ELZ;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMt;->business_broadcast:LX/ELY;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMt;->user_has_avatar:LX/ELa;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMt;->member_name_tag_primary_support:LX/EbL;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMt;->ai_thread:LX/ELX;

    invoke-static {v0, v2}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/GRq;->A00:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/EMt;->chat_lock_support_level:LX/EbK;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat_lock_support_level="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v2, p0, LX/EMt;->lid_migration:LX/ELZ;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid_migration="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v2, p0, LX/EMt;->business_broadcast:LX/ELY;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "business_broadcast="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v2, p0, LX/EMt;->user_has_avatar:LX/ELa;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_has_avatar="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v2, p0, LX/EMt;->member_name_tag_primary_support:LX/EbL;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "member_name_tag_primary_support="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v2, p0, LX/EMt;->ai_thread:LX/ELX;

    if-eqz v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_thread="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string v0, "DeviceCapabilities{"

    invoke-static {v0, v3}, LX/GRq;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
