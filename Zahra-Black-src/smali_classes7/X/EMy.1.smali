.class public final LX/EMy;
.super LX/GRq;
.source ""


# static fields
.field public static final A00:LX/FlQ;

.field public static final serialVersionUID:J


# instance fields
.field public final client_debug_data:LX/GSQ;

.field public final device_index:Ljava/lang/Integer;

.field public final exit_code:LX/EMS;

.field public final external_mutations:LX/EMu;

.field public final key_id:LX/ELb;

.field public final mutations:Ljava/util/List;

.field public final patch_mac:LX/GSQ;

.field public final snapshot_mac:LX/GSQ;

.field public final version:LX/EMP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, LX/EMy;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {v3, v1, v2, v0}, LX/GRq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/END;

    move-result-object v0

    sput-object v0, LX/EMy;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    sget-object v6, LX/01d;->A00:LX/01d;

    sget-object v10, LX/GSQ;->A02:LX/GSQ;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, LX/EMy;-><init>(LX/EMS;LX/EMu;LX/ELb;LX/EMP;Ljava/lang/Integer;Ljava/util/List;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V

    return-void
.end method

.method public constructor <init>(LX/EMS;LX/EMu;LX/ELb;LX/EMP;Ljava/lang/Integer;Ljava/util/List;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V
    .locals 2

    const-string v1, "mutations"

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EMy;->A00:LX/FlQ;

    invoke-direct {p0, v0, p10}, LX/GRq;-><init>(LX/FlQ;LX/GSQ;)V

    iput-object p4, p0, LX/EMy;->version:LX/EMP;

    iput-object p2, p0, LX/EMy;->external_mutations:LX/EMu;

    iput-object p7, p0, LX/EMy;->snapshot_mac:LX/GSQ;

    iput-object p8, p0, LX/EMy;->patch_mac:LX/GSQ;

    iput-object p3, p0, LX/EMy;->key_id:LX/ELb;

    iput-object p1, p0, LX/EMy;->exit_code:LX/EMS;

    iput-object p5, p0, LX/EMy;->device_index:Ljava/lang/Integer;

    iput-object p9, p0, LX/EMy;->client_debug_data:LX/GSQ;

    invoke-static {p6, v1}, LX/FfM;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EMy;->mutations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/EMy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    check-cast p1, LX/EMy;

    invoke-static {p1, v0}, LX/GRq;->A06(LX/GRq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMy;->version:LX/EMP;

    iget-object v0, p1, LX/EMy;->version:LX/EMP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMy;->mutations:Ljava/util/List;

    iget-object v0, p1, LX/EMy;->mutations:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMy;->external_mutations:LX/EMu;

    iget-object v0, p1, LX/EMy;->external_mutations:LX/EMu;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMy;->snapshot_mac:LX/GSQ;

    iget-object v0, p1, LX/EMy;->snapshot_mac:LX/GSQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMy;->patch_mac:LX/GSQ;

    iget-object v0, p1, LX/EMy;->patch_mac:LX/GSQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMy;->key_id:LX/ELb;

    iget-object v0, p1, LX/EMy;->key_id:LX/ELb;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMy;->exit_code:LX/EMS;

    iget-object v0, p1, LX/EMy;->exit_code:LX/EMS;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMy;->device_index:Ljava/lang/Integer;

    iget-object v0, p1, LX/EMy;->device_index:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMy;->client_debug_data:LX/GSQ;

    iget-object v0, p1, LX/EMy;->client_debug_data:LX/GSQ;

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

    iget-object v0, p0, LX/EMy;->version:LX/EMP;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMy;->mutations:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/EMy;->external_mutations:LX/EMu;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMy;->snapshot_mac:LX/GSQ;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMy;->patch_mac:LX/GSQ;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMy;->key_id:LX/ELb;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMy;->exit_code:LX/EMS;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMy;->device_index:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMy;->client_debug_data:LX/GSQ;

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

    iget-object v2, p0, LX/EMy;->version:LX/EMP;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "version="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v0, p0, LX/EMy;->mutations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mutations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMy;->mutations:Ljava/util/List;

    invoke-static {v0, v1, v3}, LX/GRq;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v2, p0, LX/EMy;->external_mutations:LX/EMu;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external_mutations="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v2, p0, LX/EMy;->snapshot_mac:LX/GSQ;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "snapshot_mac="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v2, p0, LX/EMy;->patch_mac:LX/GSQ;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "patch_mac="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v2, p0, LX/EMy;->key_id:LX/ELb;

    if-eqz v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_id="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v2, p0, LX/EMy;->exit_code:LX/EMS;

    if-eqz v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exit_code="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v2, p0, LX/EMy;->device_index:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device_index="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_7
    iget-object v2, p0, LX/EMy;->client_debug_data:LX/GSQ;

    if-eqz v2, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client_debug_data="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v0, "SyncdPatch{"

    invoke-static {v0, v3}, LX/GRq;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
