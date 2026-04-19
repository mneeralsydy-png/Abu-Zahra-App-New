.class public final LX/EMz;
.super LX/GRq;
.source ""


# static fields
.field public static final A00:LX/FlQ;

.field public static final serialVersionUID:J


# instance fields
.field public final collection_name:LX/GSQ;

.field public final current_lthash:LX/GSQ;

.field public final first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/GSQ;

.field public final is_sender_primary:Ljava/lang/Boolean;

.field public final new_lthash:LX/GSQ;

.field public final new_lthash_subtract:LX/GSQ;

.field public final number_add:Ljava/lang/Integer;

.field public final number_override:Ljava/lang/Integer;

.field public final number_remove:Ljava/lang/Integer;

.field public final patch_version:LX/GSQ;

.field public final sender_platform:LX/I9R;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, LX/EMz;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v3, v1, v2, v0}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v0

    sput-object v0, LX/EMz;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    sget-object v12, LX/GSQ;->A02:LX/GSQ;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, LX/EMz;-><init>(LX/I9R;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V

    return-void
.end method

.method public constructor <init>(LX/I9R;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EMz;->A00:LX/FlQ;

    invoke-direct {p0, v0, p12}, LX/GRq;-><init>(LX/FlQ;LX/GSQ;)V

    iput-object p6, p0, LX/EMz;->current_lthash:LX/GSQ;

    iput-object p7, p0, LX/EMz;->new_lthash:LX/GSQ;

    iput-object p8, p0, LX/EMz;->patch_version:LX/GSQ;

    iput-object p9, p0, LX/EMz;->collection_name:LX/GSQ;

    iput-object p10, p0, LX/EMz;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/GSQ;

    iput-object p11, p0, LX/EMz;->new_lthash_subtract:LX/GSQ;

    iput-object p3, p0, LX/EMz;->number_add:Ljava/lang/Integer;

    iput-object p4, p0, LX/EMz;->number_remove:Ljava/lang/Integer;

    iput-object p5, p0, LX/EMz;->number_override:Ljava/lang/Integer;

    iput-object p1, p0, LX/EMz;->sender_platform:LX/I9R;

    iput-object p2, p0, LX/EMz;->is_sender_primary:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/EMz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    check-cast p1, LX/EMz;

    invoke-static {p1, v0}, LX/GRq;->A06(LX/GRq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMz;->current_lthash:LX/GSQ;

    iget-object v0, p1, LX/EMz;->current_lthash:LX/GSQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMz;->new_lthash:LX/GSQ;

    iget-object v0, p1, LX/EMz;->new_lthash:LX/GSQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMz;->patch_version:LX/GSQ;

    iget-object v0, p1, LX/EMz;->patch_version:LX/GSQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMz;->collection_name:LX/GSQ;

    iget-object v0, p1, LX/EMz;->collection_name:LX/GSQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMz;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/GSQ;

    iget-object v0, p1, LX/EMz;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/GSQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMz;->new_lthash_subtract:LX/GSQ;

    iget-object v0, p1, LX/EMz;->new_lthash_subtract:LX/GSQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMz;->number_add:Ljava/lang/Integer;

    iget-object v0, p1, LX/EMz;->number_add:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMz;->number_remove:Ljava/lang/Integer;

    iget-object v0, p1, LX/EMz;->number_remove:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMz;->number_override:Ljava/lang/Integer;

    iget-object v0, p1, LX/EMz;->number_override:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMz;->sender_platform:LX/I9R;

    iget-object v0, p1, LX/EMz;->sender_platform:LX/I9R;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EMz;->is_sender_primary:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EMz;->is_sender_primary:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/EMz;->current_lthash:LX/GSQ;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMz;->new_lthash:LX/GSQ;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMz;->patch_version:LX/GSQ;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMz;->collection_name:LX/GSQ;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMz;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/GSQ;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMz;->new_lthash_subtract:LX/GSQ;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMz;->number_add:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMz;->number_remove:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMz;->number_override:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMz;->sender_platform:LX/I9R;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMz;->is_sender_primary:Ljava/lang/Boolean;

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

    iget-object v2, p0, LX/EMz;->current_lthash:LX/GSQ;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current_lthash="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v2, p0, LX/EMz;->new_lthash:LX/GSQ;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_lthash="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v2, p0, LX/EMz;->patch_version:LX/GSQ;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "patch_version="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v2, p0, LX/EMz;->collection_name:LX/GSQ;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collection_name="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v2, p0, LX/EMz;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/GSQ;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first_four_bytes_from_a_hash_of_snapshot_mac_key="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v2, p0, LX/EMz;->new_lthash_subtract:LX/GSQ;

    if-eqz v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_lthash_subtract="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v2, p0, LX/EMz;->number_add:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "number_add="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v2, p0, LX/EMz;->number_remove:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "number_remove="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_7
    iget-object v2, p0, LX/EMz;->number_override:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "number_override="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_8
    iget-object v2, p0, LX/EMz;->sender_platform:LX/I9R;

    if-eqz v2, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sender_platform="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_9
    iget-object v2, p0, LX/EMz;->is_sender_primary:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_sender_primary="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_a
    const-string v0, "PatchDebugData{"

    invoke-static {v0, v3}, LX/GRq;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
