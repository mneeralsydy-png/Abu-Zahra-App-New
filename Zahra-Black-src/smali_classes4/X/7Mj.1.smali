.class public final LX/7Mj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[F


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/7Mj;->A03:[F

    return-void

    :array_0
    .array-data 4
        0x3cb60ae9
        0x3dcccccd
        0x3de38e2a
        0x3e12491b
        0x3e2aaac1
        0x3e99999a
        0x3ecccccd
        0x3f000000    # 0.5f
        0x3f19999a
    .end array-data
.end method

.method public constructor <init>(LX/743;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/743;->A0e:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Mj;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/743;->A0T:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Mj;->A00:Ljava/lang/Integer;

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/16 v0, 0x3a

    new-array v2, v0, [LX/09R;

    const-string v1, "platform"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "frequent_pos"

    iget-object v0, p1, LX/743;->A0W:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "frequents_no"

    iget-object v0, p1, LX/743;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "recents_pos"

    iget-object v0, p1, LX/743;->A0k:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "recents_no"

    iget-object v0, p1, LX/743;->A0l:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/743;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7Mj;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pinned"

    invoke-static {v0, v1, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "pinned_no"

    iget-object v0, p1, LX/743;->A0i:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/743;->A0u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7Mj;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_in_allow_list"

    invoke-static {v0, v1, v2}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "status_allow_list_size"

    iget-object v0, p1, LX/743;->A0m:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v1, "latest_post_elapsed_time"

    iget-object v0, p1, LX/743;->A0q:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v1, "oldest_post_elapsed_time"

    iget-object v0, p1, LX/743;->A0r:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v1, "posts_no"

    iget-object v0, p1, LX/743;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v1, "common_frequent_groups_no"

    iget-object v0, p1, LX/743;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v1, "most_frequent_groups_pos"

    iget-object v0, p1, LX/743;->A0g:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "common_recent_groups_no"

    iget-object v0, p1, LX/743;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v1, "most_recent_groups_pos"

    iget-object v0, p1, LX/743;->A0h:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v1, "total_common_groups"

    iget-object v0, p1, LX/743;->A0n:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v1, "ctr_at_30d"

    iget-object v0, p1, LX/743;->A08:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v1, "ctr_at_7d"

    iget-object v0, p1, LX/743;->A09:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v1, "ctr_at_1d"

    iget-object v0, p1, LX/743;->A07:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-string v1, "view_rate_at_30d"

    iget-object v0, p1, LX/743;->A0P:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v1, "view_rate_at_7d"

    iget-object v0, p1, LX/743;->A0Q:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v1, "view_rate_at_1d"

    iget-object v0, p1, LX/743;->A0O:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v1, "like_rate_at_30d"

    iget-object v0, p1, LX/743;->A0B:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v1, "like_rate_at_7d"

    iget-object v0, p1, LX/743;->A0C:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v1, "like_rate_at_1d"

    iget-object v0, p1, LX/743;->A0A:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v1, "text_reply_rate_at_30d"

    iget-object v0, p1, LX/743;->A0L:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v1, "text_reply_rate_at_7d"

    iget-object v0, p1, LX/743;->A0M:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v1, "text_reply_rate_at_1d"

    iget-object v0, p1, LX/743;->A0K:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v1, "quick_reply_rate_at_30d"

    iget-object v0, p1, LX/743;->A0F:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v1, "quick_reply_rate_at_7d"

    iget-object v0, p1, LX/743;->A0G:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string v1, "quick_reply_rate_at_1d"

    iget-object v0, p1, LX/743;->A0E:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string v1, "impressions_at_30d"

    iget-object v0, p1, LX/743;->A0e:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string v1, "impressions_at_7d"

    iget-object v0, p1, LX/743;->A0f:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v1, "impressions_at_1d"

    iget-object v0, p1, LX/743;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    iget-object v0, p1, LX/743;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7Mj;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_user_mentioned"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    iget-object v0, p1, LX/743;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7Mj;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_group_mentioned"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string v1, "total_stories"

    iget-object v0, p1, LX/743;->A0o:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const-string v1, "viewed_stories_rate"

    iget-object v0, p1, LX/743;->A0R:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    iget-boolean v0, p1, LX/743;->A0t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7Mj;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_group"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const-string v1, "groups_frequents_pos"

    iget-object v0, p1, LX/743;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v2, v0

    const-string v1, "groups_frequents_number"

    iget-object v0, p1, LX/743;->A0Z:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v2, v0

    const-string v1, "groups_recents_position"

    iget-object v0, p1, LX/743;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const-string v1, "groups_recents_number"

    iget-object v0, p1, LX/743;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    iget-boolean v0, p1, LX/743;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7Mj;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "groups_is_pinned"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const-string v1, "groups_pinned_number"

    iget-object v0, p1, LX/743;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    iget-object v0, p1, LX/743;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7Mj;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_poster"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    const-string v1, "music_presence_rate"

    iget-object v0, p1, LX/743;->A0D:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    iget-object v0, p1, LX/743;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7Mj;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_reshareable"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v2, v0

    const-string v1, "reshare_at_30d"

    iget-object v0, p1, LX/743;->A0I:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v2, v0

    const-string v1, "reshare_at_7d"

    iget-object v0, p1, LX/743;->A0J:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x32

    aput-object v1, v2, v0

    const-string v1, "reshare_at_1d"

    iget-object v0, p1, LX/743;->A0H:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x33

    aput-object v1, v2, v0

    const-string v1, "audio_call_rate_30d"

    iget-object v0, p1, LX/743;->A06:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x34

    aput-object v1, v2, v0

    const-string v1, "video_call_rate_30d"

    iget-object v0, p1, LX/743;->A0N:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x35

    aput-object v1, v2, v0

    const-string v1, "audio_calls_30d"

    iget-object v0, p1, LX/743;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x36

    aput-object v1, v2, v0

    const-string v1, "video_calls_30d"

    iget-object v0, p1, LX/743;->A0p:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x37

    aput-object v1, v2, v0

    iget-object v0, p1, LX/743;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7Mj;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_favorite"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x38

    aput-object v1, v2, v0

    iget-object v0, p1, LX/743;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7Mj;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_close_sharing_status"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x39

    aput-object v1, v2, v0

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/743;->A0x:Ljava/util/Map;

    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/7Mj;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
